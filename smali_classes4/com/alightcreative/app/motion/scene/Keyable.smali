.class public interface abstract Lcom/alightcreative/app/motion/scene/Keyable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J%\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0002\u0010\u0014JD\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u0008H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "T",
        "",
        "keyed",
        "",
        "getKeyed",
        "()Z",
        "keyframes",
        "",
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "getKeyframes",
        "()Ljava/util/List;",
        "animators",
        "Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "getAnimators",
        "interp",
        "v1",
        "v2",
        "p",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;",
        "copyWith",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "TT;>;>;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "TT;>;>;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getAnimators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getKeyed()Z
.end method

.method public abstract getKeyframes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract interp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation
.end method
