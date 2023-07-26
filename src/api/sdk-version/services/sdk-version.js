'use strict';

/**
 * sdk-version service
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::sdk-version.sdk-version');
