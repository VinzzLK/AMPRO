.class public LVOm/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVOm/xfY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(LivZ/D;Lt0/h;LVOm/Sq$xfY;ZZLVOm/D$A;)LVOm/D;
    .locals 7

    .line 1
    new-instance v1, LVOm/Enc$xfY;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LVOm/Enc$xfY;-><init>(LVOm/Enc;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVOm/Ki;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v6}, LVOm/Ki;-><init>(LVOm/Gc;LVOm/Sq$xfY;LivZ/D;LVOm/D$A;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lt0/h;->hUw(Lt0/CU;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
