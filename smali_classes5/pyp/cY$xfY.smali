.class final Lpyp/cY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyp/cY;->hUw(Landroid/content/Context;LGgs/CU;)LNZ/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyp/cY$xfY;->j:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/net/Uri;I)LiD/xfY;
    .locals 8

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LgjP/xfY;->hUw:LgjP/xfY;

    .line 7
    .line 8
    iget-object v2, p0, Lpyp/cY$xfY;->j:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v7}, LgjP/xfY;->j(LgjP/xfY;Landroid/content/Context;Landroid/net/Uri;IZILjava/lang/Object;)LiD/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lpyp/cY$xfY;->hUw(Landroid/net/Uri;I)LiD/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
