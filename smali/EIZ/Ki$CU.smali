.class public LEIZ/Ki$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEIZ/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CU"
.end annotation


# instance fields
.field public final cD:I

.field public final hUw:I

.field public final j:I

.field public final x:[B


# direct methods
.method private constructor <init>(III[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LEIZ/Ki$CU;->hUw:I

    .line 4
    iput p2, p0, LEIZ/Ki$CU;->j:I

    .line 5
    iput p3, p0, LEIZ/Ki$CU;->cD:I

    .line 6
    iput-object p4, p0, LEIZ/Ki$CU;->x:[B

    return-void
.end method

.method synthetic constructor <init>(III[BLEIZ/Ki$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LEIZ/Ki$CU;-><init>(III[B)V

    return-void
.end method
