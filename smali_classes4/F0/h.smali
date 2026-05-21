.class public final synthetic LF0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LQdR/fS;

.field public final synthetic j:LF0/cY;


# direct methods
.method public synthetic constructor <init>(LF0/cY;LQdR/fS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/h;->j:LF0/cY;

    iput-object p2, p0, LF0/h;->cD:LQdR/fS;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF0/h;->j:LF0/cY;

    iget-object v1, p0, LF0/h;->cD:LQdR/fS;

    invoke-static {v0, v1}, LF0/cY;->l(LF0/cY;LQdR/fS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
