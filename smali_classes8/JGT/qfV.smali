.class public final synthetic LJGT/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LJGT/V;

.field public final synthetic j:LJGT/K$A$xfY;

.field public final synthetic x:LJGT/Uk;


# direct methods
.method public synthetic constructor <init>(LJGT/K$A$xfY;LJGT/V;LJGT/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJGT/qfV;->j:LJGT/K$A$xfY;

    iput-object p2, p0, LJGT/qfV;->cD:LJGT/V;

    iput-object p3, p0, LJGT/qfV;->x:LJGT/Uk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJGT/qfV;->j:LJGT/K$A$xfY;

    iget-object v1, p0, LJGT/qfV;->cD:LJGT/V;

    iget-object v2, p0, LJGT/qfV;->x:LJGT/Uk;

    invoke-static {v0, v1, v2}, LJGT/K$A$xfY;->x(LJGT/K$A$xfY;LJGT/V;LJGT/Uk;)V

    return-void
.end method
