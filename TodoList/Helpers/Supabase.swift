//
//  Supabase.swift
//  TodoList
//
//  Created by Danika Peet on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://hwlmiqgdmftnzfbgttmb.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh3bG1pcWdkbWZ0bnpmYmd0dG1iIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTY0Njk3NzEsImV4cCI6MjAzMjA0NTc3MX0.lUJDCndzfcTTe7Nia2HlOgW9pF6cxbeoTCbJVPIdwao"
)
