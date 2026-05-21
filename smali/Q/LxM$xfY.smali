.class final LQ/LxM$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LQ/LxM$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/LxM$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/LxM$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/LxM$xfY;->j:LQ/LxM$xfY;

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
.method public final hUw(LS1F/Ki;)LQ/uS;
    .locals 0

    .line 1
    invoke-static {p1}, LQ/CU;->j(LS1F/Ki;)LQ/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Ki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/LxM$xfY;->hUw(LS1F/Ki;)LQ/uS;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
