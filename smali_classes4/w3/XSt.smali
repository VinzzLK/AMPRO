.class public final Lw3/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/XSt$xfY;,
        Lw3/XSt$A;,
        Lw3/XSt$CU;
    }
.end annotation


# static fields
.field public static final R6:Lw3/XSt$xfY;


# instance fields
.field private final cD:Lj9/F;

.field private final hUw:J

.field private final j:Lj9/kh;

.field private final x:Lw3/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw3/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw3/XSt;->R6:Lw3/XSt$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLj9/kh;Lj9/F;LQdR/LxM;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw3/XSt;->hUw:J

    .line 5
    .line 6
    iput-object p3, p0, Lw3/XSt;->j:Lj9/kh;

    .line 7
    .line 8
    iput-object p4, p0, Lw3/XSt;->cD:Lj9/F;

    .line 9
    .line 10
    new-instance v0, Lw3/CU;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw3/XSt;->cD()Lj9/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lw3/XSt;->x()Lj9/kh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lw3/XSt;->R6()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lw3/CU;-><init>(Lj9/F;Lj9/kh;LQdR/LxM;JII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw3/XSt;->x:Lw3/CU;

    .line 31
    .line 32
    return-void
.end method

.method private final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj9/c;->q:Lj9/c$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj9/c;->x1()Lj9/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj9/c;->db()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw3/XSt;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cD()Lj9/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/XSt;->cD:Lj9/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Ljava/lang/String;)Lw3/xfY$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/XSt;->x:Lw3/CU;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw3/XSt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lw3/CU;->i2(Ljava/lang/String;)Lw3/CU$A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lw3/XSt$A;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lw3/XSt$A;-><init>(Lw3/CU$A;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lw3/xfY$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/XSt;->x:Lw3/CU;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw3/XSt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lw3/CU;->RF(Ljava/lang/String;)Lw3/CU$h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lw3/XSt$CU;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lw3/XSt$CU;-><init>(Lw3/CU$h;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public x()Lj9/kh;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/XSt;->j:Lj9/kh;

    .line 2
    .line 3
    return-object v0
.end method
