.class public abstract LDZ/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDZ/uZ5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDZ/soy$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/lang/String;

.field private final hUw:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "identityHash"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legacyIdentityHash"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LDZ/soy;->hUw:I

    .line 15
    .line 16
    iput-object p2, p0, LDZ/soy;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LDZ/soy;->cD:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract H(LaT/A;)V
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LDZ/soy;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract X(LaT/A;)V
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/soy;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hUw(LaT/A;)V
.end method

.method public abstract j(LaT/A;)V
.end method

.method public abstract ojl(LaT/A;)V
.end method

.method public abstract q(LaT/A;)V
.end method

.method public abstract uKP(LaT/A;)LDZ/soy$xfY;
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDZ/soy;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
