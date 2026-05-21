.class public abstract Landroidx/work/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Sq$xfY;
    }
.end annotation


# instance fields
.field private cD:Ljava/util/Set;

.field private hUw:Ljava/util/UUID;

.field private j:LeX4/et;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;LeX4/et;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/Sq;->hUw:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/Sq;->j:LeX4/et;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/Sq;->cD:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cD()LeX4/et;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Sq;->j:LeX4/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Sq;->hUw:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Sq;->cD:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
