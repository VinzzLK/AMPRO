.class public abstract Lyz/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lyz/AWD;->hUw:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final hUw(Lkotlin/jvm/functions/Function1;)Lyz/uPt;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyz/AWD;->hUw:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lyz/hz8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lyz/hz8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lyz/soy;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lyz/soy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;)Lyz/A2;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyz/AWD;->hUw:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lyz/q;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lyz/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lyz/uZ5;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lyz/uZ5;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
