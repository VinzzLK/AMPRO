.class final Lu/TX$Enc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lu/TX$Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/TX$Enc;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/TX$Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/TX$Enc;->j:Lu/TX$Enc;

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
.method public final hUw(I)Lu/D;
    .locals 1

    .line 1
    new-instance v0, Lu/D;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-direct {v0, p1}, Lu/D;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lu/TX$Enc;->hUw(I)Lu/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
