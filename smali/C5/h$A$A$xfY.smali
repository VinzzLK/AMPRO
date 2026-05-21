.class public final LC5/h$A$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/h$A$A;
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
    invoke-direct {p0}, LC5/h$A$A$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LC5/h$h;)LC5/h$A$A;
    .locals 4

    .line 1
    new-instance v0, LC5/h$A$A;

    .line 2
    .line 3
    invoke-virtual {p1}, LC5/h$h;->H()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LC5/h$h;->X()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, LC5/h$h;->q()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, LC5/h$h;->ojl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LC5/h$A$A;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
