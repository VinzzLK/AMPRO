.class public final LBho/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaYV/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBho/h$A;
    }
.end annotation


# static fields
.field private static final H:LV13/XSt;

.field private static final R6:LV13/CU;

.field private static final X:LBho/h$A;

.field private static final q:LV13/XSt;


# instance fields
.field private cD:LV13/CU;

.field private final hUw:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBho/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LBho/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBho/h;->R6:LV13/CU;

    .line 7
    .line 8
    new-instance v0, LBho/A;

    .line 9
    .line 10
    invoke-direct {v0}, LBho/A;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBho/h;->q:LV13/XSt;

    .line 14
    .line 15
    new-instance v0, LBho/CU;

    .line 16
    .line 17
    invoke-direct {v0}, LBho/CU;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LBho/h;->H:LV13/XSt;

    .line 21
    .line 22
    new-instance v0, LBho/h$A;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LBho/h$A;-><init>(LBho/h$xfY;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LBho/h;->X:LBho/h$A;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBho/h;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LBho/h;->j:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LBho/h;->R6:LV13/CU;

    .line 19
    .line 20
    iput-object v0, p0, LBho/h;->cD:LV13/CU;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LBho/h;->x:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LBho/h;->q:LV13/XSt;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LBho/h;->w(Ljava/lang/Class;LV13/XSt;)LBho/h;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, LBho/h;->H:LV13/XSt;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LBho/h;->w(Ljava/lang/Class;LV13/XSt;)LBho/h;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, LBho/h;->X:LBho/h$A;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LBho/h;->w(Ljava/lang/Class;LV13/XSt;)LBho/h;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic H(LBho/h;)LV13/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LBho/h;->cD:LV13/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R6(LBho/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LBho/h;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(LBho/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LBho/h;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cD(Ljava/lang/Object;LV13/h;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic j(Ljava/lang/Boolean;LV13/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LV13/V;->q(Z)LV13/V;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(LBho/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LBho/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;LV13/V;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LV13/V;->x(Ljava/lang/String;)LV13/V;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T(Z)LBho/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, LBho/h;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public db(Ljava/lang/Class;LV13/CU;)LBho/h;
    .locals 1

    .line 1
    iget-object v0, p0, LBho/h;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LBho/h;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic hUw(Ljava/lang/Class;LV13/CU;)LaYV/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBho/h;->db(Ljava/lang/Class;LV13/CU;)LBho/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ojl()LV13/xfY;
    .locals 1

    .line 1
    new-instance v0, LBho/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBho/h$xfY;-><init>(LBho/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public uKP(LaYV/xfY;)LBho/h;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LaYV/xfY;->hUw(LaYV/A;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w(Ljava/lang/Class;LV13/XSt;)LBho/h;
    .locals 1

    .line 1
    iget-object v0, p0, LBho/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LBho/h;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
