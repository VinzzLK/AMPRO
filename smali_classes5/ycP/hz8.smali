.class public final synthetic LycP/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LycP/hz8;->j:Ljava/lang/String;

    iput-object p2, p0, LycP/hz8;->cD:Ljava/util/List;

    iput p3, p0, LycP/hz8;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LycP/hz8;->j:Ljava/lang/String;

    iget-object v1, p0, LycP/hz8;->cD:Ljava/util/List;

    iget v2, p0, LycP/hz8;->x:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, LycP/q;->hUw(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
