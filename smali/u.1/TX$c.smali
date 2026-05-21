.class final Lu/TX$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lu/TX$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/TX$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/TX$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/TX$c;->j:Lu/TX$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lu/Zv9;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lu/Zv9;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lu/Zv9;->H()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v2

    .line 21
    int-to-long v2, p1

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, LUaz/Zv9;->q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/Zv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/TX$c;->hUw(Lu/Zv9;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LUaz/Zv9;->cD(J)LUaz/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
