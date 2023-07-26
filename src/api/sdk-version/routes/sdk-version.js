'use strict';

/**
 * sdk-version router
 */

const { createCoreRouter } = require('@strapi/strapi').factories;

module.exports = createCoreRouter('api::sdk-version.sdk-version');
