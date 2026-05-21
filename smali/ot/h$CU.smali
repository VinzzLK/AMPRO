.class public final Lot/h$CU;
.super Lot/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field public final j:Lvf6/nn;


# direct methods
.method public constructor <init>(ILvf6/nn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lot/h;-><init>(ILot/h$xfY;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lot/h$CU;->j:Lvf6/nn;

    .line 6
    .line 7
    return-void
.end method
