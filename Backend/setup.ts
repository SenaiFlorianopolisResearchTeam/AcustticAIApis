import Fastify from 'fastify';
import AutoLoad from '@fastify/autoload';
import fastifyCors from '@fastify/cors';
import fastifyMetrics from 'fastify-metrics';

export function build(): any {

  const server = Fastify();

  server.register(fastifyCors, {
    origin: '*'
  });
  server.register(fastifyMetrics, { endpoint: '/metrics' });
  server.register(AutoLoad, {
    dir: `${__dirname}/routes`,
  });

  return server
}