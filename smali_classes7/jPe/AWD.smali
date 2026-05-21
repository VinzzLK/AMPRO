.class public final synthetic LjPe/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/cY;


# instance fields
.field public final synthetic hUw:LkI/s;


# direct methods
.method public synthetic constructor <init>(LkI/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjPe/AWD;->hUw:LkI/s;

    return-void
.end method


# virtual methods
.method public final hUw(LkI/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LjPe/AWD;->hUw:LkI/s;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->hUw(LkI/s;LkI/h;)Lcom/google/firebase/remoteconfig/CU;

    move-result-object p1

    return-object p1
.end method
