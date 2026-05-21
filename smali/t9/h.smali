.class public abstract Lt9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPxl/xfY;


# instance fields
.field public final cD:Z

.field public final hUw:Ljava/lang/String;

.field public final j:Ljava/util/List;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/h;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt9/h;->j:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p3, p0, Lt9/h;->cD:Z

    .line 13
    .line 14
    return-void
.end method
