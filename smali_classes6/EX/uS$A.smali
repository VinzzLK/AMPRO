.class public final LEX/uS$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEX/uS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final cD:Ljava/util/List;

.field public final hUw:I

.field public final j:Ljava/lang/String;

.field public final x:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEX/uS$A;->hUw:I

    .line 5
    .line 6
    iput-object p2, p0, LEX/uS$A;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, LEX/uS$A;->cD:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, LEX/uS$A;->x:[B

    .line 20
    .line 21
    return-void
.end method
