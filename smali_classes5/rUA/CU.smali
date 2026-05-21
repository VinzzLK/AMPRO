.class public final synthetic LrUA/CU;
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
    check-cast p1, LiGv/CU;

    check-cast p2, LiGv/CU;

    invoke-static {p1, p2}, LrUA/XSt;->hUw(LiGv/CU;LiGv/CU;)I

    move-result p1

    return p1
.end method
