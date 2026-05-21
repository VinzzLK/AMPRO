.class public abstract LZiE/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:Lcom/alightcreative/app/motion/AlightMotionApplication;


# direct methods
.method public static final synthetic hUw(Lcom/alightcreative/app/motion/AlightMotionApplication;)V
    .locals 0

    .line 1
    sput-object p0, LZiE/A;->hUw:Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 2
    .line 3
    return-void
.end method

.method public static final j()Lcom/alightcreative/app/motion/AlightMotionApplication;
    .locals 1

    .line 1
    sget-object v0, LZiE/A;->hUw:Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "APP"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
