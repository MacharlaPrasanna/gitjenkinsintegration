from django.urls import path
from . import views

urlpatterns = [
    path('', views.profile_list, name='profile_list'),
    path('profile/<int:pk>/', views.profile_detail, name='profile_detail'),
    path('edit-profile/', views.edit_profile, name='edit_profile'),
]
