.class public final Ljq8/EX$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/EX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
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
    invoke-direct {p0}, Ljq8/EX$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs hUw(I[I)Ljq8/EX;
    .locals 3

    .line 1
    const-string v0, "overflowOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljq8/EX;

    .line 7
    .line 8
    invoke-direct {v0}, Ljq8/EX;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "setting_name_rsrc"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([I)[Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "overflow_options"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
