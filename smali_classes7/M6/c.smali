.class public interface abstract LM6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM6/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LM6/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM6/c;->hUw:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ojl(LM6/c;LM6/c;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LM6/c;->getKey()LM6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LM6/Enc;->j(LM6/Enc;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract H()Z
.end method

.method public abstract R6(LM6/m;)LKor/q;
.end method

.method public abstract X()Z
.end method

.method public abstract cD()Z
.end method

.method public abstract getData()LM6/MY;
.end method

.method public abstract getKey()LM6/Enc;
.end method

.method public abstract getVersion()LM6/Ki;
.end method

.method public abstract hUw()LM6/x;
.end method

.method public abstract j()Z
.end method

.method public abstract q()Z
.end method

.method public abstract uKP()LM6/Ki;
.end method

.method public abstract x()Z
.end method
