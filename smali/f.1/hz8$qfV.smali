.class final Lf/hz8$qfV;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lf/hz8$qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/hz8$qfV;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/hz8$qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf/hz8$qfV;->j:Lf/hz8$qfV;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lf/cY;I)Lf/cY;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/cY;

    .line 2
    .line 3
    check-cast p2, Lf/cY;

    .line 4
    .line 5
    invoke-virtual {p2}, Lf/cY;->l()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lf/hz8$qfV;->hUw(Lf/cY;I)Lf/cY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
