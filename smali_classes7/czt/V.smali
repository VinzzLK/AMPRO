.class public final synthetic Lczt/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/cY;


# instance fields
.field public final synthetic cD:LkI/s;

.field public final synthetic hUw:LkI/s;

.field public final synthetic j:LkI/s;

.field public final synthetic x:LkI/s;


# direct methods
.method public synthetic constructor <init>(LkI/s;LkI/s;LkI/s;LkI/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczt/V;->hUw:LkI/s;

    iput-object p2, p0, Lczt/V;->j:LkI/s;

    iput-object p3, p0, Lczt/V;->cD:LkI/s;

    iput-object p4, p0, Lczt/V;->x:LkI/s;

    return-void
.end method


# virtual methods
.method public final hUw(LkI/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lczt/V;->hUw:LkI/s;

    iget-object v1, p0, Lczt/V;->j:LkI/s;

    iget-object v2, p0, Lczt/V;->cD:LkI/s;

    iget-object v3, p0, Lczt/V;->x:LkI/s;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->hUw(LkI/s;LkI/s;LkI/s;LkI/s;LkI/h;)Lczt/XSt;

    move-result-object p1

    return-object p1
.end method
