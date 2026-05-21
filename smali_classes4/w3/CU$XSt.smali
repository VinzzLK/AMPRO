.class public final Lw3/CU$XSt;
.super Lj9/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/CU;-><init>(Lj9/F;Lj9/kh;LQdR/LxM;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lj9/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj9/D;-><init>(Lj9/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public IB(Lj9/kh;Z)Lj9/N;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj9/kh;->ojl()Lj9/kh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj9/F;->x(Lj9/kh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lj9/D;->IB(Lj9/kh;Z)Lj9/N;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
