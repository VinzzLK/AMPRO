.class final Lu/pQK$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/pQK;->H(Ljava/lang/Object;Ljava/lang/String;LS1F/Enc;II)Lu/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lu/AF;


# direct methods
.method constructor <init>(Lu/AF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/pQK$c;->j:Lu/AF;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 1

    .line 1
    iget-object p1, p0, Lu/pQK$c;->j:Lu/AF;

    .line 2
    .line 3
    new-instance v0, Lu/pQK$c$xfY;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lu/pQK$c$xfY;-><init>(Lu/AF;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/pQK$c;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
