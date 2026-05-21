.class public final LvEE/A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvEE/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvEE/A$xfY;->hUw(LvEE/h;)LvEE/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LvEE/h;


# direct methods
.method constructor <init>(LvEE/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvEE/A$xfY$xfY;->j:LvEE/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Lkotlin/jvm/functions/Function2;)LvEE/xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LvEE/A$xfY$xfY;->j(Lkotlin/jvm/functions/Function2;)LJrX/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lkotlin/jvm/functions/Function2;)LJrX/xfY;
    .locals 2

    .line 1
    const-string v0, "processingBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJrX/xfY;

    .line 7
    .line 8
    iget-object v1, p0, LvEE/A$xfY$xfY;->j:LvEE/h;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LJrX/xfY;-><init>(Lkotlin/jvm/functions/Function2;LvEE/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
