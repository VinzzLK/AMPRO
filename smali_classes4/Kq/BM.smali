.class public final synthetic LKq/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Ljava/text/Collator;

.field public final synthetic j:LKq/kh;


# direct methods
.method public synthetic constructor <init>(LKq/kh;Ljava/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/BM;->j:LKq/kh;

    iput-object p2, p0, LKq/BM;->cD:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKq/BM;->j:LKq/kh;

    iget-object v1, p0, LKq/BM;->cD:Ljava/text/Collator;

    check-cast p1, LxT/IF;

    check-cast p2, LxT/IF;

    invoke-static {v0, v1, p1, p2}, LKq/kh;->Jd(LKq/kh;Ljava/text/Collator;LxT/IF;LxT/IF;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
