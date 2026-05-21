.class public abstract LQ3z/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3z/VI$xfY;
    }
.end annotation


# static fields
.field public static final hUw:LQ3z/VI$xfY;

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3z/VI$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ3z/VI$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3z/VI;->hUw:LQ3z/VI$xfY;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "robolectric"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, LQ3z/VI;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic hUw()Z
    .locals 1

    .line 1
    sget-boolean v0, LQ3z/VI;->j:Z

    .line 2
    .line 3
    return v0
.end method
