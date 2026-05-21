.class final LQ/mW$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/mW;->a9(Lf/soy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LQ/mW;


# direct methods
.method constructor <init>(LQ/mW;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/mW$xfY;->j:LQ/mW;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/mW$xfY;->j:LQ/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/mW;->sR()LQ/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ/N;->cLW()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/mW$xfY;->hUw()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
