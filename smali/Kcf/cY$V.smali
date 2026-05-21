.class final LKcf/cY$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, LKcf/cY$V;->j:LKcf/cY;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LC5/h;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, LKcf/cY$V;->j:LKcf/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LKcf/cY;->PfB()Liu7/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LC5/h;->uKP()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, LKcf/cY$V;->j:LKcf/cY;

    .line 12
    .line 13
    invoke-virtual {v2}, LKcf/cY;->yS()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LKcf/cY$V;->j:LKcf/cY;

    .line 18
    .line 19
    invoke-virtual {v3}, LKcf/cY;->D3()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v1, p1, v2, v3}, LKcf/cY;->i(LKcf/cY;Liu7/Tn;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKcf/cY$V;->hUw(LC5/h;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
