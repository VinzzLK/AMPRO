.class public abstract LEr5/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEr5/CU$xfY;,
        LEr5/CU$A;,
        LEr5/CU$CU;,
        LEr5/CU$h;,
        LEr5/CU$XSt;
    }
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEr5/CU;->hUw:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LEr5/CU;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEr5/CU;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEr5/CU;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract hUw()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEr5/CU;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEr5/CU;->hUw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " : "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
