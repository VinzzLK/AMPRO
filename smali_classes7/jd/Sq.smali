.class public final synthetic Ljd/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LLzD/qfV;

.field public final synthetic j:Ljd/uZ5;


# direct methods
.method public synthetic constructor <init>(Ljd/uZ5;LLzD/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/Sq;->j:Ljd/uZ5;

    iput-object p2, p0, Ljd/Sq;->cD:LLzD/qfV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/Sq;->j:Ljd/uZ5;

    iget-object v1, p0, Ljd/Sq;->cD:LLzD/qfV;

    invoke-static {v0, v1}, Ljd/uZ5;->R6(Ljd/uZ5;LLzD/qfV;)V

    return-void
.end method
