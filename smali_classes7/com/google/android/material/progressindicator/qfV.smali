.class abstract Lcom/google/android/material/progressindicator/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hUw:Lcom/google/android/material/progressindicator/Enc;

.field protected final j:Ljava/util/List;


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/qfV;->j:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/progressindicator/qfV;->j:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/material/progressindicator/K$xfY;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/material/progressindicator/K$xfY;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method abstract H()V
.end method

.method protected R6(Lcom/google/android/material/progressindicator/Enc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/qfV;->hUw:Lcom/google/android/material/progressindicator/Enc;

    .line 2
    .line 3
    return-void
.end method

.method public abstract X()V
.end method

.method public abstract cD()V
.end method

.method abstract hUw()V
.end method

.method protected j(III)F
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method abstract q()V
.end method

.method public abstract x(Landroidx/vectordrawable/graphics/drawable/A;)V
.end method
