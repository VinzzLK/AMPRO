.class public final synthetic LE06/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LTAH/cY;

    check-cast p2, LTAH/cY;

    invoke-static {p1, p2}, LE06/etR;->IB(LTAH/cY;LTAH/cY;)I

    move-result p1

    return p1
.end method
