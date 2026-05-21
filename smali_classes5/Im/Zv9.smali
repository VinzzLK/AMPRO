.class public LIm/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/D;


# instance fields
.field private final H:Ljava/util/Map;

.field private final cD:I

.field private final j:I

.field private final q:LIm/et;

.field private final x:I


# direct methods
.method public constructor <init>(IIILIm/et;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIm/Zv9;->j:I

    .line 5
    .line 6
    iput p2, p0, LIm/Zv9;->cD:I

    .line 7
    .line 8
    iput p3, p0, LIm/Zv9;->x:I

    .line 9
    .line 10
    iput-object p4, p0, LIm/Zv9;->q:LIm/et;

    .line 11
    .line 12
    iput-object p5, p0, LIm/Zv9;->H:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/Zv9;->H:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
