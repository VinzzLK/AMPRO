.class final LLb/Zv9$x$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/Zv9$x;->hUw(LB7/h;)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC/TX;

.field final synthetic j:LC/M3;


# direct methods
.method constructor <init>(LC/M3;LC/TX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/Zv9$x$xfY;->j:LC/M3;

    .line 2
    .line 3
    iput-object p2, p0, LLb/Zv9$x$xfY;->cD:LC/TX;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LAt/V;)V
    .locals 10

    .line 1
    iget-object v1, p0, LLb/Zv9$x$xfY;->j:LC/M3;

    .line 2
    .line 3
    iget-object v0, p0, LLb/Zv9$x$xfY;->cD:LC/TX;

    .line 4
    .line 5
    invoke-interface {v0}, LC/TX;->hUw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v9}, LC/vQX;->x(LAt/V;LC/M3;JFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/Zv9$x$xfY;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
