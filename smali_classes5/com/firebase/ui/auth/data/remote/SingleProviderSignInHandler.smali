.class public abstract Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mProviderId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;->mProviderId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
