.class public final synthetic Lifa/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/cY;


# instance fields
.field public final synthetic hUw:LkI/s;

.field public final synthetic j:LkI/s;


# direct methods
.method public synthetic constructor <init>(LkI/s;LkI/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifa/AWD;->hUw:LkI/s;

    iput-object p2, p0, Lifa/AWD;->j:LkI/s;

    return-void
.end method


# virtual methods
.method public final hUw(LkI/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lifa/AWD;->hUw:LkI/s;

    iget-object v1, p0, Lifa/AWD;->j:LkI/s;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->hUw(LkI/s;LkI/s;LkI/h;)Lcom/google/firebase/functions/XSt;

    move-result-object p1

    return-object p1
.end method
