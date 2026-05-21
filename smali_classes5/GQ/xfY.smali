.class public final LGQ/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cD:I

.field public static final hUw:LGQ/xfY;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGQ/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LGQ/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGQ/xfY;->hUw:LGQ/xfY;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, LGQ/xfY;->cD:I

    .line 11
    .line 12
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
.method public final hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, LGQ/xfY;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Injet: ["

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "] "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    sput-boolean p1, LGQ/xfY;->j:Z

    .line 2
    .line 3
    return-void
.end method
