.class public final Liu7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liu7/k;->hUw:I

    .line 5
    .line 6
    iput p2, p0, Liu7/k;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Liu7/k;->cD:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Liu7/k;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Liu7/k;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/k;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
