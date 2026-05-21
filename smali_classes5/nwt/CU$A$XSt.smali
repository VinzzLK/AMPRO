.class public final Lnwt/CU$A$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwt/CU$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwt/CU$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# static fields
.field public static final hUw:Lnwt/CU$A$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnwt/CU$A$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwt/CU$A$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwt/CU$A$XSt;->hUw:Lnwt/CU$A$XSt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lnwt/CU$A$XSt;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnwt/CU$A$A;->hUw(Lnwt/CU$A;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x2f48a67a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotStarted"

    .line 2
    .line 3
    return-object v0
.end method
