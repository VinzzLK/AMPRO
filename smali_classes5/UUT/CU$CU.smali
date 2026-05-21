.class final LUUT/CU$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;-><init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LUUT/CU$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUUT/CU$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LUUT/CU$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUUT/CU$CU;->j:LUUT/CU$CU;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw()J
    .locals 3

    .line 1
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, LZX/h$xfY;->cD(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LUUT/CU$CU;->hUw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
