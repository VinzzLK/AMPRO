.class public final LYa8/h$A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa8/h$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYa8/h$A$A;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/content/Context;)LYa8/h$A$xfY;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LYa8/h$A$xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LYa8/h$A$xfY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
