.class public abstract LKU/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lcom/android/volley/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LRo/F;->hUw(Landroid/content/Context;)Lcom/android/volley/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newRequestQueue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LKU/A;->hUw:Lcom/android/volley/V;

    .line 19
    .line 20
    return-void
.end method

.method public static final hUw()Lcom/android/volley/V;
    .locals 1

    .line 1
    sget-object v0, LKU/A;->hUw:Lcom/android/volley/V;

    .line 2
    .line 3
    return-object v0
.end method
