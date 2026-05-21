.class public abstract Lcom/alightcreative/widget/nQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LW9R/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LW9R/Zv9;

    .line 2
    .line 3
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v2

    .line 17
    new-instance v2, LFKt/Sq;

    .line 18
    .line 19
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LFKt/Tn;->pM1(Landroid/content/Context;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v7}, LW9R/Zv9;-><init>(Landroid/content/Context;LFKt/Sq;Ljava/io/File;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/alightcreative/widget/nQ;->hUw:LW9R/Zv9;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic hUw()LW9R/Zv9;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/widget/nQ;->hUw:LW9R/Zv9;

    .line 2
    .line 3
    return-object v0
.end method
