.class final LC5/Tn$Ki;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LC5/Tn$Ki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$Ki;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$Ki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$Ki;->j:LC5/Tn$Ki;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)LhZI/h;
    .locals 2

    .line 1
    new-instance v0, LhZI/h;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LhZI/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/Tn$Ki;->hUw(Ljava/lang/Object;)LhZI/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
