.class final Lu/TX$AWD;
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
.field public static final j:Lu/TX$AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/TX$AWD;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/TX$AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/TX$AWD;->j:Lu/TX$AWD;

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
.method public final hUw(Lh/cY;)Lu/et;
    .locals 4

    .line 1
    new-instance v0, Lu/et;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/cY;->w()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lh/cY;->l()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lh/cY;->cLW()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lh/cY;->ojl()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lu/et;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/TX$AWD;->hUw(Lh/cY;)Lu/et;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
