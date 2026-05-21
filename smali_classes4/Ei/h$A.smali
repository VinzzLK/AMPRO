.class public final LEi/h$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEi/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEi/h$A;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LEi/h$A;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "https://www.tiktok.com/@"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LEi/h$A;->j:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEi/h$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEi/h$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
