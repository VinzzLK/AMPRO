.class final LKcf/cY$qfV;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/cY;->a9(Lf/soy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LKcf/cY;


# direct methods
.method constructor <init>(LKcf/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/cY$qfV;->j:LKcf/cY;

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
.method public final hUw()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LKcf/cY$qfV;->j:LKcf/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LKcf/cY;->PfB()Liu7/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LKcf/cY$qfV;->j:LKcf/cY;

    .line 8
    .line 9
    invoke-virtual {v1}, LKcf/cY;->D()Landroidx/compose/ui/focus/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LKcf/cY$qfV;->j:LKcf/cY;

    .line 14
    .line 15
    invoke-virtual {v2}, LKcf/cY;->yS()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Liu7/F;->E(Liu7/Tn;Landroidx/compose/ui/focus/Enc;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKcf/cY$qfV;->hUw()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
