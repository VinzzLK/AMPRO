.class public final synthetic LQu/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LQu/CU;

.field public final synthetic j:LQu/Enc;


# direct methods
.method public synthetic constructor <init>(LQu/Enc;LQu/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQu/qfV;->j:LQu/Enc;

    iput-object p2, p0, LQu/qfV;->cD:LQu/CU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQu/qfV;->j:LQu/Enc;

    iget-object v1, p0, LQu/qfV;->cD:LQu/CU;

    invoke-static {v0, v1}, LQu/Enc;->j(LQu/Enc;LQu/CU;)V

    return-void
.end method
